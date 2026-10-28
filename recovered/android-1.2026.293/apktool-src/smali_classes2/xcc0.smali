.class public abstract Lxcc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lv0o0;

.field public final transient b:Lsza;

.field public transient c:I


# direct methods
.method public constructor <init>(Lv0o0;Lsza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcc0;->a:Lv0o0;

    .line 5
    .line 6
    iput-object p2, p0, Lxcc0;->b:Lsza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsza;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcc0;->b:Lsza;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsza;->d:Lsza;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
