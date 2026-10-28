.class public final synthetic Lp97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzjt;


# instance fields
.field public final synthetic a:Ly97;

.field public final synthetic b:Ltas;


# direct methods
.method public synthetic constructor <init>(Ly97;Ltas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp97;->a:Ly97;

    .line 5
    .line 6
    iput-object p2, p0, Lp97;->b:Ltas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp97;->b:Ltas;

    .line 2
    .line 3
    iget-object p0, p0, Lp97;->a:Ly97;

    .line 4
    .line 5
    iget-object p0, p0, Ly97;->c:Lb0t;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb0t;->c(Ltas;)Ll97;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
