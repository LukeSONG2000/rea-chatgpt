.class public final synthetic Leqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lm6e;

.field public final synthetic b:Ltd20;


# direct methods
.method public synthetic constructor <init>(Lm6e;Ltd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqe;->a:Lm6e;

    .line 5
    .line 6
    iput-object p2, p0, Leqe;->b:Ltd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leqe;->a:Lm6e;

    .line 2
    .line 3
    iget-object v0, v0, Lm6e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrd20;

    .line 6
    .line 7
    iget-object p0, p0, Leqe;->b:Ltd20;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lrd20;->d(Ltd20;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
