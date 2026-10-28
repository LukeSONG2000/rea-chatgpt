.class public final Lf8z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Li8z;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Li8z;ZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8z;->a:Li8z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf8z;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf8z;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8z;->a:Li8z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf8z;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li8z;->i(Z)Lqj40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lf8z;->c:La5e0;

    .line 10
    .line 11
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
