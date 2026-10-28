.class public final synthetic Li19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li19;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li19;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li19;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Li19;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li19;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Lsfs;

    .line 17
    .line 18
    check-cast v2, Ly52;

    .line 19
    .line 20
    check-cast p1, Llus0;

    .line 21
    .line 22
    new-instance v0, Lwot0;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v0, v3, v2, v4}, Lwot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ln19;

    .line 33
    .line 34
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast p1, Lf19;

    .line 39
    .line 40
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v3, v2}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
