.class public final Lipu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda11;Lmu30;Lab30;Ldri0;Lvtx0;Lp17;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lipu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lipu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lipu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lipu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lipu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lipu;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lipu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, Lct30;->a:Lv07;

    .line 20
    .line 21
    invoke-virtual {p6, p1}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lghy;->a:Lghy;

    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lipu;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lszv;Lc541;Lu541;Lz441;Lqu51;Lom5;Lgzw;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lipu;->a:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lipu;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lipu;->c:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lipu;->d:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lipu;->e:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lipu;->f:Ljava/lang/Object;

    .line 46
    iput-object p6, p0, Lipu;->g:Ljava/lang/Object;

    .line 47
    iput-object p7, p0, Lipu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lipu;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpRequestData(url="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lipu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lda11;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", method="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lipu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmu30;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
