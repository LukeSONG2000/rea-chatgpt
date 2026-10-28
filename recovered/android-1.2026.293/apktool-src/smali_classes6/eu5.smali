.class public final synthetic Leu5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpt5;


# direct methods
.method public synthetic constructor <init>(ZZLpt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leu5;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Leu5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Leu5;->c:Lpt5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldu5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Leu5;->a:Z

    .line 5
    .line 6
    iget-boolean v3, p0, Leu5;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Leu5;->c:Lpt5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, p0}, Ldu5;-><init>(ZZZLpt5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
