.class public final Lasn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luy90;
.implements Lbsn;


# static fields
.field public static final b:Lasn;

.field public static final c:Lasn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lasn;->b:Lasn;

    .line 8
    .line 9
    new-instance v0, Lasn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lasn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasn;->c:Lasn;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lasn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lasn;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Libz;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Libz;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lbsn;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p2, Ljyj;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljyj;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lbsn;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
