.class public final synthetic Lsbx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lccx0;

.field public final synthetic b:Lf0y;


# direct methods
.method public synthetic constructor <init>(Lccx0;Lf0y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbx0;->a:Lccx0;

    .line 5
    .line 6
    iput-object p2, p0, Lsbx0;->b:Lf0y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llef0;

    .line 2
    .line 3
    iget-object v0, p0, Lsbx0;->a:Lccx0;

    .line 4
    .line 5
    iget-object v0, v0, Lccx0;->a:Ls0z;

    .line 6
    .line 7
    iget-object p0, p0, Lsbx0;->b:Lf0y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ls0z;->d(Lf0y;Llef0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
