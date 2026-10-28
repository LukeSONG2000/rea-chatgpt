.class public final Lr621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:Lr621;

.field public static final b:Ls621;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr621;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr621;->a:Lr621;

    .line 7
    .line 8
    sget-boolean v0, Lbx11;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lu621;

    .line 19
    .line 20
    invoke-direct {v0}, Lu621;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lr621;->b:Ls621;

    .line 24
    .line 25
    return-void
.end method
