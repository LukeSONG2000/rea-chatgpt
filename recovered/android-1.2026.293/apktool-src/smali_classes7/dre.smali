.class public final Ldre;
.super Lam10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lkbx0;

.field public final c:Lbmu;

.field public final d:Lt8x0;

.field public final e:Lm5u;

.field public final f:Lpqe;

.field public final g:Llw01;

.field public final h:Lfk60;


# direct methods
.method public constructor <init>(Lkbx0;Lbmu;Lt8x0;Lm5u;Lpqe;Llw01;Lfk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldre;->b:Lkbx0;

    .line 5
    .line 6
    iput-object p2, p0, Ldre;->c:Lbmu;

    .line 7
    .line 8
    iput-object p3, p0, Ldre;->d:Lt8x0;

    .line 9
    .line 10
    iput-object p4, p0, Ldre;->e:Lm5u;

    .line 11
    .line 12
    iput-object p5, p0, Ldre;->f:Lpqe;

    .line 13
    .line 14
    iput-object p6, p0, Ldre;->g:Llw01;

    .line 15
    .line 16
    iput-object p7, p0, Ldre;->h:Lfk60;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;
    .locals 9

    .line 1
    const-class v0, Lcre;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcre;

    .line 14
    .line 15
    iget-object v7, p0, Ldre;->g:Llw01;

    .line 16
    .line 17
    iget-object v8, p0, Ldre;->h:Lfk60;

    .line 18
    .line 19
    iget-object v2, p0, Ldre;->b:Lkbx0;

    .line 20
    .line 21
    iget-object v3, p0, Ldre;->c:Lbmu;

    .line 22
    .line 23
    iget-object v4, p0, Ldre;->d:Lt8x0;

    .line 24
    .line 25
    iget-object v5, p0, Ldre;->e:Lm5u;

    .line 26
    .line 27
    iget-object v6, p0, Ldre;->f:Lpqe;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lcre;-><init>(Lkbx0;Lbmu;Lt8x0;Lm5u;Lpqe;Llw01;Lfk60;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lam10;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
