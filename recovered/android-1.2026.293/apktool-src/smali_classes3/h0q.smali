.class public final synthetic Lh0q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfy1;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLfy1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh0q;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0q;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0q;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lh0q;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lh0q;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh0q;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh0q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh0q;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfx1;->d:Lfx1;

    .line 10
    .line 11
    iget-object v1, p0, Lh0q;->c:Lfy1;

    .line 12
    .line 13
    iget-object v2, p0, Lh0q;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lh0q;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p0, p0, Lh0q;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
