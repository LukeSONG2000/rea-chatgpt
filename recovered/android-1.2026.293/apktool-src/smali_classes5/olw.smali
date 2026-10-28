.class public final synthetic Lolw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lrhw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/Map;Lrhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lolw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lolw;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lolw;->d:Lrhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lanw;->a:Lega0;

    .line 2
    .line 3
    sget-object v0, Ldmw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lolw;->d:Lrhw;

    .line 6
    .line 7
    iget-object v1, v1, Lrhw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lolw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Lolw;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lolw;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v0, v3, p0, v1}, Lanw;->j(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
