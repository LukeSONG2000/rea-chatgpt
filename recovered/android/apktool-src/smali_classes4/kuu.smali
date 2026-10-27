.class public final synthetic Lkuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lduu;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lduu;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkuu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkuu;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lkuu;->c:Lduu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldvu;Lduu;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lkuu;->a:B

    iput-object p1, p0, Lkuu;->b:Ljava/util/List;

    iput-object p3, p0, Lkuu;->c:Lduu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkuu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkuu;->c:Lduu;

    .line 6
    .line 7
    iget-object p0, p0, Lkuu;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lf2v;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldvu;->n:Lr3w;

    .line 15
    .line 16
    iget-boolean v0, v3, Lduu;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lduu;->f:Lbpu;

    .line 21
    .line 22
    sget-object v3, Lbpu;->f:Lbpu;

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbpu;->c:Lbpu;

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lbpu;->g:Lbpu;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    move v1, v2

    .line 35
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-boolean v0, v3, Lduu;->d:Z

    .line 43
    .line 44
    sget-object v2, Lf2v;->Companion:Le2v;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Lf2v;->i(Ljava/util/List;ZZ)Lf2v;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Ldvu;->n:Lr3w;

    .line 52
    .line 53
    iget-boolean v0, v3, Lduu;->e:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, Lduu;->f:Lbpu;

    .line 58
    .line 59
    sget-object v3, Lbpu;->f:Lbpu;

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lbpu;->c:Lbpu;

    .line 64
    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Lbpu;->g:Lbpu;

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    xor-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Lf2v;->h(Ljava/util/List;Z)Lf2v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-boolean v0, v3, Lduu;->d:Z

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0, v2}, Lf2v;->i(Ljava/util/List;ZZ)Lf2v;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
