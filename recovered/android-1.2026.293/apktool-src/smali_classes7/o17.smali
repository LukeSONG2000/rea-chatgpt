.class public final Lo17;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, La0y;->b:La0y;

    .line 2
    .line 3
    sget-wide v1, Ln0m;->e:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lo17;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide v1, p0, Lo17;->a:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo17;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p2, p0, Lo17;->a:J

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo17;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo17;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLpx9;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;ZLfra0;)V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;ZLl310;)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;ZLtb60;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;ZLuxf0;)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;ZLuxf0;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo17;->h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(ILjava/lang/String;ZLu07;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo17;->a:J

    .line 2
    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/snapchat/client/valdi/NativeBridge;->bindAttribute(JILjava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lo17;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput p1, v5, Lu07;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lo17;->c:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, v5, Lu07;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v5, Lu07;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
