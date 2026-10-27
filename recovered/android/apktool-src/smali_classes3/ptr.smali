.class public final synthetic Lptr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnk70;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnvd0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnvd0;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lptr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lptr;->b:Lnvd0;

    .line 4
    .line 5
    iput-object p2, p0, Lptr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpk70;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lptr;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lptr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lptr;->b:Lnvd0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly4y;

    .line 11
    .line 12
    check-cast v0, Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ly4y;->I(Landroid/util/Size;)Llk70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llk70;->c()Lpk70;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnvd0;->F(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p0, Lvtr;

    .line 34
    .line 35
    check-cast v0, Lxtr;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lgn90;->n()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvtr;->z:Lmk70;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lmk70;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lvtr;->z:Lmk70;

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lvtr;->y:Lbjs;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljhk;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lvtr;->y:Lbjs;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lxtr;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnvd0;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnvd0;->i:Llwd0;

    .line 73
    .line 74
    check-cast p1, Lztr;

    .line 75
    .line 76
    iget-object v0, p0, Lnvd0;->j:Lvu4;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lvtr;->I(Lztr;Lvu4;)Llk70;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lvtr;->x:Llk70;

    .line 86
    .line 87
    invoke-virtual {p1}, Llk70;->c()Lpk70;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aget-object p1, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lnvd0;->F(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
