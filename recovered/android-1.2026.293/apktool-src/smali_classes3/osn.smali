.class public final Losn;
.super Ljee0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lnsn;

.field public final g:Lfin;


# direct methods
.method public constructor <init>(Lnsn;Ljava/lang/String;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljee0;-><init>(Lvie0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losn;->f:Lnsn;

    .line 5
    .line 6
    iput-object p3, p0, Losn;->g:Lfin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Liee0;
    .locals 0

    .line 1
    invoke-super {p0}, Ljee0;->a()Liee0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmsn;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Liee0;
    .locals 2

    .line 1
    new-instance v0, Lmsn;

    .line 2
    .line 3
    iget-object v1, p0, Losn;->f:Lnsn;

    .line 4
    .line 5
    iget-object p0, p0, Losn;->g:Lfin;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lmsn;-><init>(Lnsn;Lfin;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
