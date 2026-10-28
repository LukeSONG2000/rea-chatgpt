.class public final synthetic Lfy51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lby51;

.field public final synthetic d:Ltqc0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZZLby51;Ltqc0;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfy51;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfy51;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfy51;->c:Lby51;

    .line 9
    .line 10
    iput-object p4, p0, Lfy51;->d:Ltqc0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfy51;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lfy51;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lfy51;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfy51;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lfy51;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lfy51;->b:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const p1, -0xbc1361

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, p1}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lby51;->D:Ljava/util/List;

    .line 44
    .line 45
    const/16 v11, 0x8

    .line 46
    .line 47
    iget-object v4, p0, Lfy51;->c:Lby51;

    .line 48
    .line 49
    iget-object v5, p0, Lfy51;->d:Ltqc0;

    .line 50
    .line 51
    iget-boolean v6, p0, Lfy51;->e:Z

    .line 52
    .line 53
    iget-boolean v7, p0, Lfy51;->f:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lfy51;->g:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lfy51;->h:Z

    .line 58
    .line 59
    invoke-static/range {v4 .. v11}, Luu81;->e(Lby51;Ltqc0;ZZZZLbun;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p0, -0xb5c172

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
