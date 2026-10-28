.class public final synthetic Lewa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lswa0;


# instance fields
.field public final synthetic a:Ltwa0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltwa0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewa0;->a:Ltwa0;

    .line 5
    .line 6
    iput p2, p0, Lewa0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lewa0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lewa0;->b:F

    .line 2
    .line 3
    iget v1, p0, Lewa0;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lewa0;->a:Ltwa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ltwa0;->t(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
