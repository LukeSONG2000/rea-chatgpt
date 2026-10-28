.class public final synthetic Lbg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbg21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbg21;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lbg21;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbg21;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lbg21;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lbg21;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lbg61;

    .line 4
    .line 5
    new-instance v1, Lvlp0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    iget-object v3, p0, Lbg21;->e:La5e0;

    .line 10
    .line 11
    iget-object v4, p0, Lbg21;->f:La5e0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Lvlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkg6;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    iget-object v4, p0, Lbg21;->g:La5e0;

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lkg6;-><init>(La5e0;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lbg61;-><init>(Landroid/content/Context;Lvlp0;Lkg6;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbg21;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbg21;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "&start="

    .line 42
    .line 43
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "?playsinline=1&rel=0"

    .line 58
    .line 59
    const-string v3, "\"\n          title=\""

    .line 60
    .line 61
    const-string v4, "\n    <!doctype html>\n    <html>\n      <head>\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n        <style>\n          html, body {\n            margin: 0;\n            padding: 0;\n            width: 100%;\n            height: 100%;\n            overflow: hidden;\n            background: transparent;\n          }\n          iframe {\n            border: 0;\n            width: 100%;\n            height: 100%;\n          }\n        </style>\n      </head>\n      <body>\n        <iframe\n          src=\"https://www.youtube.com/embed/"

    .line 62
    .line 63
    iget-object v5, p0, Lbg21;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v5, v2, v1, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "\"\n          allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\"\n          allowfullscreen\n          referrerpolicy=\"strict-origin-when-cross-origin\">\n        </iframe>\n      </body>\n    </html>\n    "

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "UTF-8"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v1, "https://chatgpt.com/"

    .line 89
    .line 90
    const-string v3, "text/html"

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbg21;->d:La5e0;

    .line 96
    .line 97
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
