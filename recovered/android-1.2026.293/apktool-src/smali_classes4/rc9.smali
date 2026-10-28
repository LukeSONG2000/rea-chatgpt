.class public final Lrc9;
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
    iput-byte p2, p0, Lrc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrc9;->b:Lr3p;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lrc9;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lrc9;->b:Lr3p;

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
    iget-object v0, p1, Lq3p;->d:Lz1b;

    .line 15
    .line 16
    iget-object v4, p1, Lq3p;->c:Lr3p;

    .line 17
    .line 18
    iget-object v4, v4, Lr3p;->c:Lc4p;

    .line 19
    .line 20
    invoke-static {v0, v4, v3, v2}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lq3p;->e:Lyz50;

    .line 24
    .line 25
    iget-object p0, p0, Lr3p;->f:Lb4p;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, p0, v0, v2}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lq3p;

    .line 35
    .line 36
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 37
    .line 38
    iget-object v4, p1, Lq3p;->c:Lr3p;

    .line 39
    .line 40
    iget-object v4, v4, Lr3p;->e:Lc4p;

    .line 41
    .line 42
    invoke-static {v0, v4, v3, v2}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lq3p;->e:Lyz50;

    .line 46
    .line 47
    iget-object v4, p0, Lr3p;->d:Lb4p;

    .line 48
    .line 49
    invoke-static {v0, v4, v3, v2}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lq3p;->g:Lyz50;

    .line 53
    .line 54
    iget-object p0, p0, Lr3p;->f:Lb4p;

    .line 55
    .line 56
    invoke-static {p1, p0, v3, v2}, Lyz50;->k(Lyz50;Lb4p;FI)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
