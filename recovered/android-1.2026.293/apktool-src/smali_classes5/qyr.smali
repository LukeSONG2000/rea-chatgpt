.class public final synthetic Lqyr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnrx0;ILabo;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lqyr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqyr;->d:Ljava/lang/Object;

    iput p3, p0, Lqyr;->b:I

    iput-object p4, p0, Lqyr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lts2;Lqc10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqyr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqyr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqyr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqyr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lqyr;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lqyr;->a:B

    .line 2
    .line 3
    iget v1, p0, Lqyr;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lqyr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqyr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lqyr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsfs;

    .line 15
    .line 16
    check-cast v3, Lts2;

    .line 17
    .line 18
    check-cast v2, Lqc10;

    .line 19
    .line 20
    new-instance v0, Loc10;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, Loc10;-><init>(Lts2;Lqc10;ILtwp;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v3, Lnrx0;

    .line 37
    .line 38
    check-cast v2, Labo;

    .line 39
    .line 40
    new-instance v0, Ldrq;

    .line 41
    .line 42
    new-instance v4, Ltwn0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v4, v3, v1, v2}, Ltwn0;-><init>(Lnrx0;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4}, Ldrq;-><init>(Lywn0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
