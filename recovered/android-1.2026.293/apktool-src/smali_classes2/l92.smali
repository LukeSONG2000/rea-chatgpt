.class public abstract Ll92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lojo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk92;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lojo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lojo;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ll92;->a:Lojo;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lbun;)Lyyq0;
    .locals 1

    .line 1
    sget-object v0, Lcb2;->b:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyyq0;

    .line 16
    .line 17
    return-object p0
.end method
