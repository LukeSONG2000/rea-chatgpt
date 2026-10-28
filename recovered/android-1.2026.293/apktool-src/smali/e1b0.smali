.class public final synthetic Le1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z

.field public final synthetic e:Laq70;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltgu0;ZLaq70;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1b0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Le1b0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Le1b0;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Le1b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Le1b0;->e:Laq70;

    .line 13
    .line 14
    iput-boolean p6, p0, Le1b0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p2, Lbun;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p3, v6}, Lmv10;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p3, 0x0

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object p3, La011;->a:La011;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Le1b0;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Le6s;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    const/high16 v1, 0x380000

    .line 66
    .line 67
    shl-int/2addr p1, v0

    .line 68
    and-int/2addr p1, v1

    .line 69
    const/16 v0, 0x208

    .line 70
    .line 71
    or-int v8, v0, p1

    .line 72
    .line 73
    iget-object v1, p0, Le1b0;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v2, p0, Le1b0;->c:Ltgu0;

    .line 76
    .line 77
    iget-boolean v3, p0, Le1b0;->d:Z

    .line 78
    .line 79
    iget-object v4, p0, Le1b0;->e:Laq70;

    .line 80
    .line 81
    iget-boolean v5, p0, Le1b0;->f:Z

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    invoke-static/range {v0 .. v8}, Lq1b0;->c(Le6s;Lkotlin/jvm/functions/Function1;Ltgu0;ZLaq70;ZFLbun;I)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_4
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method
