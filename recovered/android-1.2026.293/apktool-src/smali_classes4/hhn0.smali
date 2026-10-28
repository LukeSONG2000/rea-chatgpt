.class public final synthetic Lhhn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsfs;

.field public final synthetic c:Ljpz0;


# direct methods
.method public synthetic constructor <init>(Lsfs;Ljpz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhhn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhhn0;->b:Lsfs;

    .line 4
    .line 5
    iput-object p2, p0, Lhhn0;->c:Ljpz0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhhn0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lhhn0;->c:Ljpz0;

    .line 8
    .line 9
    iget-object p0, p0, Lhhn0;->b:Lsfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltnn0;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v5}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Ln7k0;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v0, v4, v3, v6}, Ln7k0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v5, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
