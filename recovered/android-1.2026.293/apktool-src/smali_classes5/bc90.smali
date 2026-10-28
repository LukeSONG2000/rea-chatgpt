.class public final synthetic Lbc90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ls4j0;

.field public final synthetic e:Lbc50;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ln19;Ljava/lang/String;ILs4j0;Lbc50;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc90;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lbc90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbc90;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbc90;->d:Ls4j0;

    .line 11
    .line 12
    iput-object p5, p0, Lbc90;->e:Lbc50;

    .line 13
    .line 14
    iput-object p6, p0, Lbc90;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls320;

    .line 2
    .line 3
    iget-object v1, p0, Lbc90;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls320;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbc90;->a:Ln19;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbc90;->d:Ls4j0;

    .line 14
    .line 15
    iget-object v0, v0, Ls4j0;->d:Lk4j0;

    .line 16
    .line 17
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lbc90;->c:I

    .line 24
    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, Ln19;->Z:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp420;

    .line 34
    .line 35
    iget-object v0, v0, Lp420;->a:Ll420;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Ll420;->c:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbc90;->e:Lbc50;

    .line 54
    .line 55
    iget-object v0, v0, Lbc50;->s:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p0, p0, Lbc90;->f:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method
