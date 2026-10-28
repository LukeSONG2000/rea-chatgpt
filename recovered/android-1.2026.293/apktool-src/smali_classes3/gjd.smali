.class public final synthetic Lgjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lb131;


# direct methods
.method public synthetic constructor <init>(FIILb131;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgjd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgjd;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgjd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgjd;->d:Lb131;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget v0, p0, Lgjd;->a:F

    .line 4
    .line 5
    iget v1, p0, Lgjd;->b:I

    .line 6
    .line 7
    iget v2, p0, Lgjd;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lgjd;->d:Lb131;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb981;->d(FIILb131;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lmsq0;->y(F)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
