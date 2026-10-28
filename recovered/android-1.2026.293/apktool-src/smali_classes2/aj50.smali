.class public final synthetic Laj50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lui50;


# direct methods
.method public synthetic constructor <init>(IILui50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laj50;->a:I

    .line 5
    .line 6
    iput p2, p0, Laj50;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laj50;->c:Lui50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbsy0;

    .line 2
    .line 3
    iget-object v0, p1, Lbsy0;->h:Ls1z0;

    .line 4
    .line 5
    iget-object v1, p1, Lbsy0;->c:Ljgj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lbsy0;->i(Ls1z0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Laj50;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_1
    iget v4, p0, Laj50;->b:I

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    move v4, v3

    .line 24
    :cond_2
    invoke-static {v0, v4}, Lh8p0;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p0, p0, Laj50;->c:Lui50;

    .line 29
    .line 30
    invoke-interface {p0, v4, v5}, Lui50;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ls1z0;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v3, v0}, Lw0a0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v4, v5}, Ls1z0;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1}, Ljgj0;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v3, v1}, Lw0a0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p0, v0, :cond_4

    .line 59
    .line 60
    if-ge p0, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v2}, Lbsy0;->h(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0, p0, v2}, Lbsy0;->h(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
