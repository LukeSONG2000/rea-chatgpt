.class public final Luio0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltht;


# instance fields
.field public final a:Lgor0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luio0;->a:Lgor0;

    .line 5
    .line 6
    const-string v0, "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Luio0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldtw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luio0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luio0;->a:Lgor0;

    .line 7
    .line 8
    const-string p1, "com.withpersona.sdk2.inquiry.shared.data_collection.RealDataCollector.collectedData"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
