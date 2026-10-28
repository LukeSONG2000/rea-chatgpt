.class public final synthetic Luhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ll2b;

.field public final synthetic b:Lqxo0;

.field public final synthetic c:Lxhb0;

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ll2b;Lqxo0;Lxhb0;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhb0;->a:Ll2b;

    .line 5
    .line 6
    iput-object p2, p0, Luhb0;->b:Lqxo0;

    .line 7
    .line 8
    iput-object p3, p0, Luhb0;->c:Lxhb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Luhb0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Luhb0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqvq0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lzs6;

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lrvq0;

    .line 8
    .line 9
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p2, v5, Lzs6;->a:Lft6;

    .line 12
    .line 13
    instance-of p3, p2, Lrt6;

    .line 14
    .line 15
    iget-object v1, p0, Luhb0;->b:Lqxo0;

    .line 16
    .line 17
    iget-object v2, p0, Luhb0;->c:Lxhb0;

    .line 18
    .line 19
    iget-boolean v3, p0, Luhb0;->d:Z

    .line 20
    .line 21
    iget v4, p0, Luhb0;->e:F

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p2, Lrt6;

    .line 27
    .line 28
    iget-object v6, p2, Lrt6;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lxhb0;->a(Lrvq0;Lqxo0;Lxhb0;ZFLzs6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_0
    instance-of p3, p2, Lis6;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p0, Ltvq0;->d:Ltvq0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lrvq0;->e(Lawq0;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    check-cast p2, Lis6;

    .line 45
    .line 46
    iget-object v6, p2, Lis6;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lxhb0;->a(Lrvq0;Lqxo0;Lxhb0;ZFLzs6;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lrvq0;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    instance-of p3, p2, Lit6;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    instance-of p2, p2, Lps6;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Luhb0;->a:Ll2b;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v5, v0, p4}, Ll2b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    return-object p0
.end method
