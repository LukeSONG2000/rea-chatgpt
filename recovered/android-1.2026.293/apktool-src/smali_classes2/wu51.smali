.class public final Lwu51;
.super Lgx8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lrs30;

.field public final g:Ldme0;

.field public final h:Lj9z;

.field public final i:Lfy1;


# direct methods
.method public constructor <init>(Lrs30;Ldme0;Lj9z;Lfy1;Lkqo;Lgzw;Lcbz0;)V
    .locals 2

    .line 1
    sget-object p6, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v0, Lb53;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p5, v1}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p6, p7, v0}, Lgx8;-><init>(Lifs;Lcbz0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwu51;->f:Lrs30;

    .line 14
    .line 15
    iput-object p2, p0, Lwu51;->g:Ldme0;

    .line 16
    .line 17
    iput-object p3, p0, Lwu51;->h:Lj9z;

    .line 18
    .line 19
    iput-object p4, p0, Lwu51;->i:Lfy1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lfy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu51;->i:Lfy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lj9z;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu51;->h:Lj9z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lrs30;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu51;->f:Lrs30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldme0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu51;->g:Ldme0;

    .line 2
    .line 3
    return-object p0
.end method
