.class public final synthetic Lf5a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldfr0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ldfr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5a0;->a:Ldfr0;

    .line 5
    .line 6
    iput-wide p2, p0, Lf5a0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lh5a0;

    .line 2
    .line 3
    iget-object v1, p0, Lf5a0;->a:Ldfr0;

    .line 4
    .line 5
    iget-wide v2, p0, Lf5a0;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh5a0;-><init>(Ldfr0;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
