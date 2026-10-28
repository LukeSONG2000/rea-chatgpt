.class public final synthetic Lhzw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld3t0;


# instance fields
.field public final synthetic a:Lizw0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqf11;

.field public final synthetic e:Lcx7;

.field public final synthetic f:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lizw0;Ljava/lang/String;Ljava/lang/String;Lqf11;Lcx7;Lcx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzw0;->a:Lizw0;

    .line 5
    .line 6
    iput-object p2, p0, Lhzw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhzw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhzw0;->d:Lqf11;

    .line 11
    .line 12
    iput-object p5, p0, Lhzw0;->e:Lcx7;

    .line 13
    .line 14
    iput-object p6, p0, Lhzw0;->f:Lcx7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lg3t0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzw0;->a:Lizw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lse11;->e()Lb4e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lizw0;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhzw0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lhzw0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lhzw0;->d:Lqf11;

    .line 18
    .line 19
    iget-object v4, p0, Lhzw0;->e:Lcx7;

    .line 20
    .line 21
    iget-object v5, p0, Lhzw0;->f:Lcx7;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lizw0;->I(Ljava/lang/String;Ljava/lang/String;Lqf11;Lcx7;Lcx7;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lse11;->F(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lse11;->r()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lizw0;->s:Li131;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ld391;->j()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li131;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lse11;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Li131;->d(Lse11;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
