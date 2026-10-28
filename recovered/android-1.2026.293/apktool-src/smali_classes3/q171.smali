.class public final synthetic Lq171;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Lad0;

.field public final synthetic b:Lb6p;


# direct methods
.method public synthetic constructor <init>(Lad0;Lb6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq171;->a:Lad0;

    .line 5
    .line 6
    iput-object p2, p0, Lq171;->b:Lb6p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnm9;

    .line 2
    .line 3
    iget-object v0, p0, Lq171;->b:Lb6p;

    .line 4
    .line 5
    iget-object v0, v0, Lb6p;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq171;->a:Lad0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
