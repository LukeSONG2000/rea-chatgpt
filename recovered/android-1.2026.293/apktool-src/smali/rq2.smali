.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public c:[I

.field public d:I

.field public final e:Loen;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lrq2;->b:I

    .line 8
    .line 9
    new-instance p1, Loen;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Loen;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrq2;->e:Loen;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo8p0;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lrq2;->b(I)V

    .line 19
    .line 20
    .line 21
    return p4
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrq2;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lrq2;->b:I

    .line 5
    .line 6
    return-void
.end method
