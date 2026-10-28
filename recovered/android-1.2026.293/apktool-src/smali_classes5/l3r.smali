.class public final Ll3r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycc0;

.field public final b:Lycc0;


# direct methods
.method public constructor <init>(Lycc0;Lycc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3r;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, Ll3r;->b:Lycc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3r;->b:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lycc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3r;->a:Lycc0;

    .line 2
    .line 3
    return-object p0
.end method
