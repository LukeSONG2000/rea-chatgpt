.class public final Lb5l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Laui0;


# instance fields
.field public a:Lfob0;

.field public final b:Ltta0;

.field public final c:Ld4r0;


# direct methods
.method public constructor <init>(Lfob0;Ltta0;Ld4r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5l0;->a:Lfob0;

    .line 5
    .line 6
    iput-object p2, p0, Lb5l0;->b:Ltta0;

    .line 7
    .line 8
    iput-object p3, p0, Lb5l0;->c:Ld4r0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb5l0;->b:Ltta0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltta0;->q0()Lui70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lui70;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
