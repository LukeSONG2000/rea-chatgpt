.class public final Lfzt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrj10;

.field public final b:Lrj10;

.field public final c:I

.field public final d:I

.field public final e:Lb77;

.field public final f:Ln77;

.field public final g:Lpbz0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrj10;Lrj10;IILb77;Ln77;Lpbz0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzt;->a:Lrj10;

    .line 5
    .line 6
    iput-object p2, p0, Lfzt;->b:Lrj10;

    .line 7
    .line 8
    iput p3, p0, Lfzt;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfzt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfzt;->e:Lb77;

    .line 13
    .line 14
    iput-object p6, p0, Lfzt;->f:Ln77;

    .line 15
    .line 16
    iput-object p7, p0, Lfzt;->g:Lpbz0;

    .line 17
    .line 18
    iput-object p8, p0, Lfzt;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb77;)Lfzt;
    .locals 9

    .line 1
    new-instance v0, Lfzt;

    .line 2
    .line 3
    iget-object v7, p0, Lfzt;->g:Lpbz0;

    .line 4
    .line 5
    iget-object v8, p0, Lfzt;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lfzt;->a:Lrj10;

    .line 8
    .line 9
    iget-object v2, p0, Lfzt;->b:Lrj10;

    .line 10
    .line 11
    iget v3, p0, Lfzt;->c:I

    .line 12
    .line 13
    iget v4, p0, Lfzt;->d:I

    .line 14
    .line 15
    iget-object v6, p0, Lfzt;->f:Ln77;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lfzt;-><init>(Lrj10;Lrj10;IILb77;Ln77;Lpbz0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfzt;->a:Lrj10;

    .line 2
    .line 3
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
