.class public final Luq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:Lsq31;

.field public final synthetic c:Lsmx;


# direct methods
.method public constructor <init>(Ll690;Lsq31;Lsmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq31;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Luq31;->b:Lsq31;

    .line 7
    .line 8
    iput-object p3, p0, Luq31;->c:Lsmx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Luq31;->a:Ll690;

    .line 2
    .line 3
    iget-object v1, p0, Luq31;->b:Lsq31;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luq31;->c:Lsmx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lsmx;->setRenderingActive(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
