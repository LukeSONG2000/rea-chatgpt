.class public final synthetic Ld951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lf951;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ls851;


# direct methods
.method public synthetic constructor <init>(Lf951;Ljava/lang/String;JLs851;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld951;->a:Lf951;

    .line 5
    .line 6
    iput-object p2, p0, Ld951;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ld951;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ld951;->d:Ls851;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld951;->a:Lf951;

    .line 2
    .line 3
    iget-object v0, v0, Lf951;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ld951;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le951;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v1, v0, Le951;->a:J

    .line 17
    .line 18
    iget-wide v3, p0, Ld951;->c:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, v0, Le951;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Le951;->d:Z

    .line 31
    .line 32
    iget-object v0, v0, Le951;->e:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzse;

    .line 49
    .line 50
    iget-object v2, p0, Ld951;->d:Ls851;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v2, Lr851;->a:Lr851;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
