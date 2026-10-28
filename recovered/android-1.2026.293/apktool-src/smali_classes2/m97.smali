.class public final synthetic Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ley0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ley0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm97;->a:Ley0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm97;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm97;->a:Ley0;

    .line 2
    .line 3
    iget-object v0, v0, Ley0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb97;

    .line 6
    .line 7
    iget-boolean p0, p0, Lm97;->b:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lb97;->q:Z

    .line 10
    .line 11
    iget p0, v0, Lb97;->g:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lb97;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
