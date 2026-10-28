.class public final synthetic Lgck;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvqj;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lvqj;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgck;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgck;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgck;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgck;->d:Lvqj;

    .line 11
    .line 12
    iput p5, p0, Lgck;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgck;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyz2;

    .line 2
    .line 3
    iget v0, p0, Lgck;->a:I

    .line 4
    .line 5
    iget v1, p0, Lgck;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lgck;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lyz2;->l(IILjava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbrj;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lgck;->d:Lvqj;

    .line 15
    .line 16
    iget v3, v1, Lvqj;->e:I

    .line 17
    .line 18
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v3, Ltbo;->e:Lasy0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v3, Ltbo;->g:Lasy0;

    .line 40
    .line 41
    :goto_1
    iget-object v1, v1, Lvqj;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lgck;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget p0, p0, Lgck;->e:I

    .line 50
    .line 51
    add-int/2addr v4, p0

    .line 52
    invoke-static {p0, v4}, Lh8p0;->a(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p1, v3, v1, v4, v5}, Lyz2;->a(Lasy0;Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    invoke-static {p0, p0}, Lh8p0;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lyz2;->o(J)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
