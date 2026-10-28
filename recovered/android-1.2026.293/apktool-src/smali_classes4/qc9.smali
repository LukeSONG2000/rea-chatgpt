.class public final Lqc9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr3p;


# direct methods
.method public synthetic constructor <init>(Lr3p;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqc9;->b:Lr3p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqc9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lqc9;->b:Lr3p;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lq3p;

    .line 13
    .line 14
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 15
    .line 16
    iget-object v4, p1, Lq3p;->c:Lr3p;

    .line 17
    .line 18
    iget-object v4, v4, Lr3p;->e:Lc4p;

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lq3p;

    .line 28
    .line 29
    iget-object v0, p1, Lq3p;->e:Lyz50;

    .line 30
    .line 31
    iget-object v4, p1, Lq3p;->c:Lr3p;

    .line 32
    .line 33
    iget-object v5, v4, Lr3p;->d:Lb4p;

    .line 34
    .line 35
    invoke-static {v0, v5, v3, v2}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lq3p;->d:Lz1b;

    .line 39
    .line 40
    iget-object v4, v4, Lr3p;->c:Lc4p;

    .line 41
    .line 42
    invoke-static {v0, v4, v3, v2}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 46
    .line 47
    iget-object p0, p0, Lr3p;->c:Lc4p;

    .line 48
    .line 49
    const/high16 v2, 0x41000000    # 8.0f

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v0, p0, v2, v3}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ldsw;

    .line 56
    .line 57
    const-string v0, "spread"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ldsw;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lq3p;->h:Lpq0;

    .line 63
    .line 64
    sget-object v2, Lq3p;->i:[Lh370;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    invoke-virtual {v0, p1, v2, p0}, Lpq0;->y(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
