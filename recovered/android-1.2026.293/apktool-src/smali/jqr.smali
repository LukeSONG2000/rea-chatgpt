.class public final synthetic Ljqr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ltgu0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Ltgu0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljqr;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljqr;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljqr;->c:Ltgu0;

    .line 9
    .line 10
    iput p4, p0, Ljqr;->d:I

    .line 11
    .line 12
    iput p5, p0, Ljqr;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljqr;->d:I

    .line 2
    .line 3
    iget v1, p0, Ljqr;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ljqr;->a:Z

    .line 6
    .line 7
    iget-object v3, p0, Ljqr;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Ljqr;->c:Ltgu0;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lvrr;->d(ZLandroid/view/View;Ltgu0;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
