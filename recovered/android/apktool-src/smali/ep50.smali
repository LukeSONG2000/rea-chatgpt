.class public final Lep50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leca0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p0, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(ILjava/util/List;Llub0;)Lj91;
    .locals 1

    .line 1
    iget-object p0, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Lhrw;->p(Landroid/content/res/Resources;ILjava/util/List;Llub0;I)Lj91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs e([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lep50;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
