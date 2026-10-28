.class public final synthetic Lje20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lje20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lje20;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lje20;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lje20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lje20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lje20;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lje20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lssn0;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Ln470;

    .line 19
    .line 20
    iget-object p1, p0, Lssn0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lqqn0;

    .line 32
    .line 33
    iget-object p0, p0, Lssn0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lqqn0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast p0, Loe20;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lek70;

    .line 47
    .line 48
    invoke-static {}, Lik70;->q()Lhk70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lyy10;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 64
    .line 65
    check-cast v4, Lik70;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lik70;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lyy10;->h()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 74
    .line 75
    check-cast p0, Lik70;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lik70;->s(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lyy10;->h()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 84
    .line 85
    check-cast p0, Lik70;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lik70;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lyy10;->e()Landroidx/glance/appwidget/protobuf/h;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lik70;

    .line 95
    .line 96
    invoke-virtual {p1}, Lyy10;->h()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 100
    .line 101
    check-cast p1, Lrk70;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lrk70;->A(Lik70;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
