.class public final synthetic Le7n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lo1r0;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFLo1r0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7n0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Le7n0;->b:F

    .line 7
    .line 8
    iput p3, p0, Le7n0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Le7n0;->d:Lo1r0;

    .line 11
    .line 12
    iput-wide p5, p0, Le7n0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lmco;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmco;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Le7n0;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v9, Lmcj;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v9, v2, v0, v3}, Lmcj;-><init>(BLqs10;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ls110;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v3, v2}, Ls110;-><init>(Ljava/util/List;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lf7n0;

    .line 29
    .line 30
    iget v4, p0, Le7n0;->b:F

    .line 31
    .line 32
    iget v5, p0, Le7n0;->c:F

    .line 33
    .line 34
    iget-object v6, p0, Le7n0;->d:Lo1r0;

    .line 35
    .line 36
    iget-wide v7, p0, Le7n0;->e:J

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lf7n0;-><init>(Ljava/util/List;FFLo1r0;J)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lfin;

    .line 42
    .line 43
    const v3, 0x799532c4

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {p0, v3, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v9, v0, p0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0
.end method
