.class public final synthetic Lkl30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrvv;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcl30;

.field public final synthetic e:Lkq31;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lrvv;ZZLcl30;Lkq31;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl30;->a:Lrvv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkl30;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkl30;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkl30;->d:Lcl30;

    .line 11
    .line 12
    iput-object p5, p0, Lkl30;->e:Lkq31;

    .line 13
    .line 14
    iput-object p6, p0, Lkl30;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lkl30;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, Llm30;

    .line 5
    .line 6
    new-instance v2, Leta;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    iget-object v3, p0, Lkl30;->d:Lcl30;

    .line 10
    .line 11
    iget-object v4, p0, Lkl30;->e:Lkq31;

    .line 12
    .line 13
    iget-object v5, p0, Lkl30;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v6, p0, Lkl30;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkl30;->a:Lrvv;

    .line 21
    .line 22
    iget-boolean v3, p0, Lkl30;->b:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lkl30;->c:Z

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Llm30;-><init>(Landroid/content/Context;Lrvv;ZZLeta;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
