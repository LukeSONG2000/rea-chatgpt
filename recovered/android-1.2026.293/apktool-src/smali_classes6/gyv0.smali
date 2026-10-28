.class public final Lgyv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqqq0;


# instance fields
.field public final synthetic a:Lwxv0;

.field public final synthetic b:Lhyv0;

.field public final synthetic c:Lv6w0;


# direct methods
.method public constructor <init>(Lwxv0;Lhyv0;Lv6w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyv0;->a:Lwxv0;

    .line 5
    .line 6
    iput-object p2, p0, Lgyv0;->b:Lhyv0;

    .line 7
    .line 8
    iput-object p3, p0, Lgyv0;->c:Lv6w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyv0;->a:Lwxv0;

    .line 2
    .line 3
    iget-object v1, v0, Lwxv0;->a:Lvxv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lgyv0;->c:Lv6w0;

    .line 9
    .line 10
    iget-object v3, v3, Lv6w0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgyv0;->b:Lhyv0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lvxv0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, v1, Lvxv0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v1, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lvxv0;->b(Landroid/widget/FrameLayout;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v2, v1, Lvxv0;->g:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iget-boolean v3, p0, Lhyv0;->i:Z

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lvxv0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lhyv0;->h:Lvxv0;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_3
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lvxv0;->close()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, p0, Lhyv0;->h:Lvxv0;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lhyv0;->b(Ljava/lang/AutoCloseable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1}, Lvxv0;->close()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    iput-object v2, v0, Lwxv0;->a:Lvxv0;

    .line 76
    .line 77
    return-void
.end method
