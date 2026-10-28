.class public final Lqj51;
.super Lrj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lqxo0;

.field public final synthetic v:Lrj51;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(ZZLqxo0;Lrj51;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lkp70;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqj51;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lqj51;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lqj51;->u:Lqxo0;

    .line 6
    .line 7
    iput-object p4, p0, Lqj51;->v:Lrj51;

    .line 8
    .line 9
    iput-object p5, p0, Lqj51;->w:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lqj51;->x:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lrj51;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj51;->v:Lrj51;

    .line 2
    .line 3
    iget-object v0, v0, Lrj51;->r:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lqj51;->w:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqj51;->x:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqj51;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqj51;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqj51;->u:Lqxo0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
