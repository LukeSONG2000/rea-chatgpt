.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzea;

.field public final synthetic c:Lxa10;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLzea;Lxa10;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loha;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Loha;->b:Lzea;

    .line 7
    .line 8
    iput-object p3, p0, Loha;->c:Lxa10;

    .line 9
    .line 10
    iput-boolean p4, p0, Loha;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Loha;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Loha;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Loha;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loha;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Loha;->b:Lzea;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzea;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Loha;->c:Lxa10;

    .line 14
    .line 15
    invoke-static {v1}, Lxa10;->a(Lxa10;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Loha;->d:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Loha;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lzea;->f()Leea;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lzea;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Lsfa;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Loha;->f:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lzea;->f()Leea;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lzea;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v2, Lsfa;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lsfa;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Loha;->g:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-interface {p0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
