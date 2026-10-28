.class public final synthetic Lr6u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr6u0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr6u0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lr6u0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lr6u0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr6u0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw6u0;

    .line 3
    .line 4
    new-instance v0, Lt6u0;

    .line 5
    .line 6
    iget-boolean v1, p0, Lr6u0;->a:Z

    .line 7
    .line 8
    iget-object v2, p0, Lr6u0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v3, p0, Lr6u0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, p0, Lr6u0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v6, p0, Lr6u0;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lt6u0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw6u0;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
