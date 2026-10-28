.class public final synthetic Lfzy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ls0z;

.field public final synthetic b:Lf0y;


# direct methods
.method public synthetic constructor <init>(Ls0z;Lf0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzy;->a:Ls0z;

    .line 5
    .line 6
    iput-object p2, p0, Lfzy;->b:Lf0y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfzy;->b:Lf0y;

    .line 2
    .line 3
    check-cast p1, Lf0y;

    .line 4
    .line 5
    iget-object p0, p0, Lfzy;->a:Ls0z;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ls0z;->b(Lf0y;Lf0y;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
