.class public final Lvr7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxf0;


# static fields
.field public static final a:Lvr7;

.field public static final b:Leyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr7;->a:Lvr7;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Leyz;->c(Ljava/lang/String;)Leyz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvr7;->b:Leyz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx59;

    .line 2
    .line 3
    check-cast p2, Lyxf0;

    .line 4
    .line 5
    check-cast p1, Lxu7;

    .line 6
    .line 7
    iget-object p0, p1, Lxu7;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lvr7;->b:Leyz;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lyxf0;->a(Leyz;Ljava/lang/Object;)Lyxf0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
