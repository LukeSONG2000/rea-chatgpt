.class public final Lbtj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La90;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbtj0;->b:Ly90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final registerForActivityResult(Lc90;Lz80;)Lk90;
    .locals 3

    .line 1
    iget-object v0, p0, Lbtj0;->b:Ly90;

    .line 2
    .line 3
    invoke-interface {v0}, Ly90;->getActivityResultRegistry()Lu90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_"

    .line 16
    .line 17
    iget-object p0, p0, Lbtj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1, p2}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
