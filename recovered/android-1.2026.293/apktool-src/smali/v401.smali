.class public final Lv401;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Lt401;

.field public final synthetic b:Lf401;


# direct methods
.method public constructor <init>(Lt401;Lf401;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv401;->a:Lt401;

    .line 5
    .line 6
    iput-object p2, p0, Lv401;->b:Lf401;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv401;->b:Lf401;

    .line 2
    .line 3
    iget-object p0, p0, Lv401;->a:Lt401;

    .line 4
    .line 5
    iget-object p0, p0, Lt401;->j:Lurv0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
