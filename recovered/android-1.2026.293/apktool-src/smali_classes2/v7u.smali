.class public final Lv7u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcv30;


# instance fields
.field public final a:Lts30;

.field public final b:Lmu30;

.field public final c:Lda11;

.field public final d:Ldri0;

.field public final e:Lab30;

.field public final f:Lp17;


# direct methods
.method public constructor <init>(Lts30;Lipu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7u;->a:Lts30;

    .line 5
    .line 6
    iget-object p1, p2, Lipu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmu30;

    .line 9
    .line 10
    iput-object p1, p0, Lv7u;->b:Lmu30;

    .line 11
    .line 12
    iget-object p1, p2, Lipu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lda11;

    .line 15
    .line 16
    iput-object p1, p0, Lv7u;->c:Lda11;

    .line 17
    .line 18
    iget-object p1, p2, Lipu;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ldri0;

    .line 21
    .line 22
    iput-object p1, p0, Lv7u;->d:Ldri0;

    .line 23
    .line 24
    iget-object p1, p2, Lipu;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lab30;

    .line 27
    .line 28
    iput-object p1, p0, Lv7u;->e:Lab30;

    .line 29
    .line 30
    iget-object p1, p2, Lipu;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp17;

    .line 33
    .line 34
    iput-object p1, p0, Lv7u;->f:Lp17;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ldri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->d:Ldri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwa30;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->e:Lab30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lp17;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->f:Lp17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->a:Lts30;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts30;->getCoroutineContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lmu30;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->b:Lmu30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lda11;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->c:Lda11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lts30;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7u;->a:Lts30;

    .line 2
    .line 3
    return-object p0
.end method
