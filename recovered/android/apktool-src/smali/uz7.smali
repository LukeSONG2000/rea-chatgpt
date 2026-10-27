.class public final Luz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lov90;


# static fields
.field public static final b:Luz7;

.field public static final c:Luz7;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luz7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luz7;->b:Luz7;

    .line 8
    .line 9
    new-instance v0, Luz7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luz7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luz7;->c:Luz7;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luz7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte p0, p0, Luz7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ln11;)Lji40;
    .locals 2

    .line 1
    iget-byte p0, p0, Luz7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrz7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lrz7;-><init>(Ln11;Lcng;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhi40;->b(Lkotlin/jvm/functions/Function1;)Lhi40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lrz7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lrz7;-><init>(Ln11;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhi40;->b(Lkotlin/jvm/functions/Function1;)Lhi40;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln11;JJ[Lnc0;)Lji40;
    .locals 9

    .line 1
    iget-byte p0, p0, Luz7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsz7;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v6, p1

    .line 11
    move-wide v1, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v3, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lsz7;-><init>(J[Lnc0;JLn11;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhi40;->b(Lkotlin/jvm/functions/Function1;)Lhi40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v6, p1

    .line 23
    move-wide v1, p2

    .line 24
    move-wide v4, p4

    .line 25
    move-object v3, p6

    .line 26
    new-instance v0, Lsz7;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v0 .. v8}, Lsz7;-><init>(J[Lnc0;JLn11;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhi40;->b(Lkotlin/jvm/functions/Function1;)Lhi40;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
