.class public final Lggw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltwp;
.implements Lzfs;


# instance fields
.field public final a:Lete;

.field public final b:Ldfs;


# direct methods
.method public constructor <init>(Lete;Ldfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggw0;->a:Lete;

    .line 5
    .line 6
    iput-object p2, p0, Lggw0;->b:Ldfs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lzfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lggw0;->a:Lete;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lggw0;->b:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lggw0;->a:Lete;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
