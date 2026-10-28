.class public final Lv9i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz9i0;

.field public final synthetic q:Lo7i0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lz9i0;Lo7i0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9i0;->p:Lz9i0;

    .line 2
    .line 3
    iput-object p2, p0, Lv9i0;->q:Lo7i0;

    .line 4
    .line 5
    iput-wide p3, p0, Lv9i0;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lv9i0;

    .line 2
    .line 3
    iget-object v2, p0, Lv9i0;->q:Lo7i0;

    .line 4
    .line 5
    iget-wide v3, p0, Lv9i0;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lv9i0;->p:Lz9i0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv9i0;-><init>(Lz9i0;Lo7i0;JLtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv9i0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljai0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv9i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv9i0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv9i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv9i0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljai0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv9i0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv9i0;->p:Lz9i0;

    .line 27
    .line 28
    iget-object p1, p1, Lz9i0;->a:Lf8i0;

    .line 29
    .line 30
    iget-object v0, v0, Ljai0;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v1, p0, Lv9i0;->q:Lo7i0;

    .line 35
    .line 36
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v2, p0, Lv9i0;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v3, p0, Lv9i0;->n:Z

    .line 43
    .line 44
    sget-object v1, Lmu30;->d:Lmu30;

    .line 45
    .line 46
    sget-object v2, Lf8i0;->b:Lzy60;

    .line 47
    .line 48
    new-instance v3, La8i0;

    .line 49
    .line 50
    iget-wide v4, p0, Lv9i0;->r:J

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v5}, La8i0;-><init>(Ljava/util/ArrayList;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, La8i0;->Companion:Lz7i0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lz7i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo0t0;

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0, p0}, Lf8i0;->a(Lmu30;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    return-object p0
.end method
