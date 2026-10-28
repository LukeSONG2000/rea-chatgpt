.class public final Lhlm0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lllm0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lllm0;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlm0;->a:Lllm0;

    .line 2
    .line 3
    iput-object p2, p0, Lhlm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhlm0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lhlm0;->d:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lhlm0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr3t;

    .line 2
    .line 3
    iget-object v0, p0, Lhlm0;->a:Lllm0;

    .line 4
    .line 5
    iget-object v1, v0, Lllm0;->g:Lamm0;

    .line 6
    .line 7
    new-instance v5, Lxj1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lhlm0;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v5, v2, p1, v0}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lglm0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v6, v2, p1}, Lglm0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lqw6;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v7, v2, p1}, Lqw6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lhlm0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lhlm0;->c:Z

    .line 30
    .line 31
    iget-object v4, p0, Lhlm0;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Lamm0;->d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
