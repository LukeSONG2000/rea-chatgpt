.class public final Ll650;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljy6;

.field public final synthetic b:Lmwx;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ljy6;Lmwx;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll650;->a:Ljy6;

    .line 5
    .line 6
    iput-object p2, p0, Ll650;->b:Lmwx;

    .line 7
    .line 8
    iput-object p3, p0, Ll650;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lf5l0;

    .line 2
    .line 3
    iget-object v0, p1, Lf5l0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll650;->c:La5e0;

    .line 6
    .line 7
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Li550;->i:Li550;

    .line 11
    .line 12
    iget-object v1, p0, Ll650;->b:Lmwx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmwx;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ll650;->a:Ljy6;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Ljy6;->f(Li550;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
