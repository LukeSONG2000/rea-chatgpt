package defpackage;

import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import java.util.LinkedHashMap;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class f540 {
    public static final e540 Companion;
    public static final LinkedHashMap c;
    public static final t8u d;
    public static final f540 e;
    public static final /* synthetic */ f540[] f;
    public final String a;
    public final int b;

    static {
        f540 f540Var = new f540("Address", 0, "address", R.drawable.address);
        f540 f540Var2 = new f540("AmericanFootball", 1, "american-football", R.drawable.american_football);
        f540 f540Var3 = new f540("Analytics", 2, "analytics", R.drawable.analytics);
        f540 f540Var4 = new f540("AnimateVideoMovieRoll", 3, "animate-video-movie-roll", R.drawable.animate_video_movie_roll);
        f540 f540Var5 = new f540("Archive", 4, "archive", R.drawable.archive);
        f540 f540Var6 = new f540("At", 5, "at", R.drawable.at);
        f540 f540Var7 = new f540("Atom", 6, "atom", R.drawable.atom);
        f540 f540Var8 = new f540("BalancingScale", 7, "balancing-scale", R.drawable.balancing_scale);
        f540 f540Var9 = new f540("Banknote", 8, "banknote", R.drawable.banknote);
        f540 f540Var10 = new f540("BarChart", 9, "bar-chart", R.drawable.bar_chart);
        f540 f540Var11 = new f540("Bell", 10, "bell", R.drawable.bell);
        f540 f540Var12 = new f540("BlockStackSkills", 11, "block-stack-skills", R.drawable.block_stack_skills);
        f540 f540Var13 = new f540("Book", 12, "book", R.drawable.book);
        f540 f540Var14 = new f540("BookOpenStudy", 13, "book-open-study", R.drawable.book_open_study);
        f540 f540Var15 = new f540("Bookmarks", 14, "bookmarks", R.drawable.bookmarks);
        f540 f540Var16 = new f540("Brain", 15, "brain", R.drawable.brain);
        f540 f540Var17 = new f540("Briefcase", 16, "briefcase", R.drawable.briefcase);
        f540 f540Var18 = new f540("Bug", 17, "bug", R.drawable.bug);
        f540 f540Var19 = new f540("Building", 18, "building", R.drawable.building);
        f540 f540Var20 = new f540("Calculator", 19, "calculator", R.drawable.calculator);
        f540 f540Var21 = new f540("Calendar", 20, "calendar", R.drawable.calendar);
        f540 f540Var22 = new f540("Cart", 21, "cart", R.drawable.cart);
        f540 f540Var23 = new f540("ChatAutocomplete", 22, "chat-autocomplete", R.drawable.chat_dashed);
        f540 f540Var24 = new f540("ChatPlusRight", 23, "chat-plus-right", R.drawable.chat_plus_right);
        f540 f540Var25 = new f540("ChatRight", 24, "chat-right", R.drawable.chat_right);
        f540 f540Var26 = new f540("Chats", 25, "chats", R.drawable.chats);
        f540 f540Var27 = new f540("CheckCircle", 26, "check-circle", R.drawable.check_circle);
        f540 f540Var28 = new f540("ChessHorse", 27, "chess-horse", R.drawable.chess_horse);
        f540 f540Var29 = new f540("CleanTidy", 28, "clean-tidy", R.drawable.tidy);
        f540 f540Var30 = new f540("Clipboard", 29, "clipboard", R.drawable.clipboard);
        f540 f540Var31 = new f540("Comment", 30, "comment", R.drawable.comment);
        f540 f540Var32 = new f540("CompassExplore", 31, "compass-explore", R.drawable.explore);
        f540 f540Var33 = new f540("Compose", 32, "compose", R.drawable.compose);
        f540 f540Var34 = new f540("Confetti", 33, "confetti", R.drawable.confetti);
        f540 f540Var35 = new f540("Copy", 34, "copy", R.drawable.copy);
        f540 f540Var36 = new f540("CursorInteractive", 35, "cursor-interactive", R.drawable.cursor_interactive);
        f540 f540Var37 = new f540("CursorOff", 36, "cursor-off", R.drawable.cursor_off);
        f540 f540Var38 = new f540("DataControl", 37, "data-control", R.drawable.data_controls);
        f540 f540Var39 = new f540("DeepResearch", 38, "deep-research", R.drawable.deep_research);
        f540 f540Var40 = new f540("Desk", 39, "desk", R.drawable.desk);
        f540 f540Var41 = new f540("Desktop", 40, "desktop", R.drawable.desktop);
        f540 f540Var42 = new f540("DiamondSparkle", 41, "diamond-sparkle", R.drawable.diamond_sparkle);
        f540 f540Var43 = new f540("Dice", 42, "dice", R.drawable.dice);
        f540 f540Var44 = new f540("Dock", 43, "dock", R.drawable.dock);
        f540 f540Var45 = new f540("Dollar", 44, "dollar", R.drawable.currency_dollar);
        f540 f540Var46 = new f540("Dumbbell", 45, "dumbbell", R.drawable.dumbbell);
        f540 f540Var47 = new f540("Earth", 46, "earth", R.drawable.earth);
        f540 f540Var48 = new f540("Email", 47, "email", R.drawable.email);
        f540 f540Var49 = new f540("EmojiRelax", 48, "emoji-relax", R.drawable.emoji_relax);
        f540 f540Var50 = new f540("Eraser", 49, "eraser", R.drawable.eraser);
        f540 f540Var51 = new f540("ExclamationMarkCircle", 50, "exclamation-mark-circle", R.drawable.exclamation_mark_circle);
        f540 f540Var52 = new f540("Filter", 51, "filter", R.drawable.filter);
        f540 f540Var53 = new f540("FistBump", 52, "fist-bump", R.drawable.fist_bump);
        f540 f540Var54 = new f540("Flashcards", 53, "flashcards", R.drawable.flashcards);
        f540 f540Var55 = new f540("Flask", 54, "flask", R.drawable.flask);
        f540 f540Var56 = new f540("Folder", 55, "folder", R.drawable.folder);
        f540 f540Var57 = new f540("FolderFull", 56, "folder-full", R.drawable.folder_full);
        f540 f540Var58 = new f540("FollowUp", 57, "follow-up", R.drawable.follow_up);
        f540 f540Var59 = new f540("Frozen", 58, "frozen", R.drawable.frozen);
        f540 f540Var60 = new f540("Gift", 59, "gift", R.drawable.gift);
        f540 f540Var61 = new f540("Glasses", 60, "glasses", R.drawable.glasses);
        f540 f540Var62 = new f540("Globe", 61, "globe", R.drawable.globe);
        f540 f540Var63 = new f540("GraduationCap", 62, "graduation-cap", R.drawable.graduation_cap);
        f540 f540Var64 = new f540("Hammer", 63, "hammer", R.drawable.hammer);
        f540 f540Var65 = new f540("HandPeace", 64, "hand-peace", R.drawable.hand_peace);
        f540 f540Var66 = new f540("HandRaised", 65, "hand-raised", R.drawable.hand_raised);
        f540 f540Var67 = new f540("HapticFeedback", 66, "haptic-feedback", R.drawable.haptic_feedback);
        f540 f540Var68 = new f540("Headphones", 67, "headphones", R.drawable.headphones);
        f540 f540Var69 = new f540("Health", 68, "health", R.drawable.health);
        f540 f540Var70 = new f540("History", 69, "history", R.drawable.history);
        f540 f540Var71 = new f540("Help", 70, "help", R.drawable.help);
        f540 f540Var72 = new f540("Hide", 71, "hide", R.drawable.hide);
        f540 f540Var73 = new f540("Home", 72, "home", R.drawable.home);
        f540 f540Var74 = new f540("Identity", 73, "identity", R.drawable.identity);
        f540 f540Var75 = new f540("ImageGallery", 74, "image-gallery", R.drawable.image_gallery);
        f540 f540Var76 = new f540("ImageSquare", 75, "image-square", R.drawable.photo);
        f540 f540Var77 = new f540("InfoCircle", 76, "info-circle", R.drawable.info);
        f540 f540Var78 = new f540("Inpaint", 77, "inpaint", R.drawable.inpaint);
        f540 f540Var79 = new f540("InpaintDashed", 78, "inpaint-dashed", R.drawable.inpaint_dashed);
        f540 f540Var80 = new f540("Kettlebell", 79, "kettlebell", R.drawable.kettlebell);
        f540 f540Var81 = new f540("Key", 80, "key", R.drawable.key);
        f540 f540Var82 = new f540("Keys", 81, "keys", R.drawable.keys);
        f540 f540Var83 = new f540("Laptop", 82, "laptop", R.drawable.laptop);
        f540 f540Var84 = new f540("Lightbulb", 83, "lightbulb", R.drawable.lightbulb);
        f540 f540Var85 = new f540("LightbulbGlow", 84, "lightbulb-glow", R.drawable.lightbulb_glow);
        f540 f540Var86 = new f540("LightbulbOff", 85, "lightbulb-off", R.drawable.lightbulb_off);
        f540 f540Var87 = new f540("LightningBolt", 86, "lightning-bolt", R.drawable.lightning_bolt);
        f540 f540Var88 = new f540("ListBullets", 87, "list-bullets", R.drawable.list_bullets);
        f540 f540Var89 = new f540("ListNumbered", 88, "list-numbered", R.drawable.list_numbered);
        f540 f540Var90 = new f540("Lock", 89, "lock", R.drawable.lock);
        f540 f540Var91 = new f540("Lotus", 90, "lotus", R.drawable.lotus);
        f540 f540Var92 = new f540("Map", 91, "map", R.drawable.map);
        f540 f540Var93 = new f540("MapPin", 92, "map-pin", R.drawable.map_pin);
        f540 f540Var94 = new f540("Media", 93, "media", R.drawable.media);
        f540 f540Var95 = new f540("Megaphone", 94, "megaphone", R.drawable.megaphone);
        f540 f540Var96 = new f540("MemoryOn", 95, "memory-on", R.drawable.memory_on);
        f540 f540Var97 = new f540("Moon", 96, "moon", R.drawable.moon);
        f540 f540Var98 = new f540("MoonSun", 97, "moon-sun", R.drawable.moon_sun);
        f540 f540Var99 = new f540("Music", 98, "music", R.drawable.music);
        f540 f540Var100 = new f540("NodesStart", 99, "nodes-start", R.drawable.nodes_start);
        f540 f540Var101 = new f540("NodesStickyNotes", 100, "nodes-sticky-notes", R.drawable.nodes_sticky_notes);
        f540 f540Var102 = new f540("Notebook", MlKitException.NOT_ENOUGH_SPACE, "notebook", R.drawable.notebook);
        f540 f540Var103 = new f540("Notepad", MlKitException.MODEL_HASH_MISMATCH, "notepad", R.drawable.notepad);
        f540 f540Var104 = new f540("PaintPalette", 103, "paint-palette", R.drawable.paint_palette);
        f540 f540Var105 = new f540("PaperPlane", 104, "paper-plane", R.drawable.paper_plane);
        f540 f540Var106 = new f540("Paperclip", 105, "paperclip", R.drawable.paperclip);
        f540 f540Var107 = new f540("ParentControl", 106, "parent-control", R.drawable.parental_controls);
        f540 f540Var108 = new f540("Paw", 107, "paw", R.drawable.paw);
        f540 f540Var109 = new f540("Pencil", 108, "pencil", R.drawable.pencil);
        f540 f540Var110 = new f540("Pens", 109, "pens", R.drawable.pens);
        f540 f540Var111 = new f540("Personalization", 110, "personalization", R.drawable.personalization);
        f540 f540Var112 = new f540("Phone", 111, "phone", R.drawable.phone);
        f540 f540Var113 = new f540("PhotoCamera", 112, "photo-camera", R.drawable.camera);
        f540 f540Var114 = new f540("Photobooth", 113, "photobooth", R.drawable.photo_booth);
        f540 f540Var115 = new f540("Plane", 114, "plane", R.drawable.plane);
        f540 f540Var116 = new f540("Playground", 115, "playground", R.drawable.playground);
        f540 f540Var117 = new f540("PlusSquare", 116, "plus-square", R.drawable.plus_square);
        f540 f540Var118 = new f540("Popcorn", 117, "popcorn", R.drawable.popcorn);
        f540 f540Var119 = new f540("Print", 118, "print", R.drawable.print);
        f540 f540Var120 = new f540("ProductTag", 119, "product-tag", R.drawable.product_tag);
        f540 f540Var121 = new f540("PuzzlePiece", 120, "puzzle-piece", R.drawable.puzzle_piece);
        f540 f540Var122 = new f540("QuestionMarkCircle", 121, "question-mark-circle", R.drawable.questionmark_circle);
        f540 f540Var123 = new f540("QuotemarkBook", 122, "quotemark-book", R.drawable.quotemark_book);
        f540 f540Var124 = new f540("QuotesFilled", 123, "quotes-filled", R.drawable.quotes_filled);
        f540 f540Var125 = new f540("RemixCircle", 124, "remix-circle", R.drawable.remix_circle);
        f540 f540Var126 = new f540("RobotHeadSmile", 125, "robot-head-smile", R.drawable.robot_head_smile);
        f540 f540Var127 = new f540("SettingsCog", 126, "settings-cog", R.drawable.settings);
        f540 f540Var128 = new f540("SettingsSlider", 127, "settings-slider", R.drawable.settings_slider);
        f540 f540Var129 = new f540("SettingsWrench", 128, "settings-wrench", R.drawable.settings_wrench);
        f540 f540Var130 = new f540("Shipping", 129, "shipping", R.drawable.shipping);
        f540 f540Var131 = new f540("ShoppingBag", 130, "shopping-bag", R.drawable.shopping_bag);
        f540 f540Var132 = new f540("Shortcuts", 131, "shortcuts", R.drawable.shortcuts);
        f540 f540Var133 = new f540("Show", 132, "show", R.drawable.show);
        f540 f540Var134 = new f540("Soccer", 133, "soccer", R.drawable.soccer);
        e = f540Var134;
        byte b = 0;
        f540[] f540VarArr = {f540Var, f540Var2, f540Var3, f540Var4, f540Var5, f540Var6, f540Var7, f540Var8, f540Var9, f540Var10, f540Var11, f540Var12, f540Var13, f540Var14, f540Var15, f540Var16, f540Var17, f540Var18, f540Var19, f540Var20, f540Var21, f540Var22, f540Var23, f540Var24, f540Var25, f540Var26, f540Var27, f540Var28, f540Var29, f540Var30, f540Var31, f540Var32, f540Var33, f540Var34, f540Var35, f540Var36, f540Var37, f540Var38, f540Var39, f540Var40, f540Var41, f540Var42, f540Var43, f540Var44, f540Var45, f540Var46, f540Var47, f540Var48, f540Var49, f540Var50, f540Var51, f540Var52, f540Var53, f540Var54, f540Var55, f540Var56, f540Var57, f540Var58, f540Var59, f540Var60, f540Var61, f540Var62, f540Var63, f540Var64, f540Var65, f540Var66, f540Var67, f540Var68, f540Var69, f540Var70, f540Var71, f540Var72, f540Var73, f540Var74, f540Var75, f540Var76, f540Var77, f540Var78, f540Var79, f540Var80, f540Var81, f540Var82, f540Var83, f540Var84, f540Var85, f540Var86, f540Var87, f540Var88, f540Var89, f540Var90, f540Var91, f540Var92, f540Var93, f540Var94, f540Var95, f540Var96, f540Var97, f540Var98, f540Var99, f540Var100, f540Var101, f540Var102, f540Var103, f540Var104, f540Var105, f540Var106, f540Var107, f540Var108, f540Var109, f540Var110, f540Var111, f540Var112, f540Var113, f540Var114, f540Var115, f540Var116, f540Var117, f540Var118, f540Var119, f540Var120, f540Var121, f540Var122, f540Var123, f540Var124, f540Var125, f540Var126, f540Var127, f540Var128, f540Var129, f540Var130, f540Var131, f540Var132, f540Var133, f540Var134, new f540("SoundHigh", 134, "sound-high", R.drawable.sound_high), new f540("Sparkle", 135, "sparkle", R.drawable.sparkle), new f540("SparkleOutline", 136, "sparkle-outline", R.drawable.sparkle_outline), new f540("Speedometer", 137, "speedometer", R.drawable.speedometer), new f540("SquareGridDiamond2x2", 138, "square-grid-diamond-2x2", R.drawable.square_grid_diamond_2x2), new f540("Star", 139, "star", R.drawable.star), new f540("Stethoscope", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, "stethoscope", R.drawable.stethoscope), new f540("Stopwatch", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, "stopwatch", R.drawable.stopwatch), new f540("Store", 142, "store", R.drawable.store), new f540("SuggestEdit", 143, "suggest-edit", R.drawable.suggest_edit), new f540("Summary", 144, "summary", R.drawable.summary), new f540("Sun", 145, "sun", R.drawable.sun), new f540("TaskClock", 146, "task-clock", R.drawable.task_clock), new f540("TemplateTerms", 147, "template-terms", R.drawable.template_terms), new f540("ThumbDown", 148, "thumb-down", R.drawable.thumb_down), new f540("ThumbUp", 149, "thumb-up", R.drawable.thumb_up), new f540("TinyLaptop", 150, "tiny-laptop", R.drawable.tiny_laptop), new f540("Toolbox", 151, "toolbox", R.drawable.toolbox), new f540("Translate", 152, "translate", R.drawable.translate), new f540("Trash", 153, "trash", R.drawable.trash), new f540("Trending", 154, "trending", R.drawable.trending), new f540("Warning", 155, "warning", R.drawable.warning), new f540("WeatherCloud", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256, "weather-cloud", R.drawable.weather_cloud), new f540("WeatherCloudyWindy", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_GCM_SHA384, "weather-cloudy-windy", R.drawable.weather_cloudy_windy), new f540("WeatherMoonLightShower", 158, "weather-moon-light-shower", R.drawable.weather_moon_light_shower), new f540("WeatherMoonMixed", 159, "weather-moon-mixed", R.drawable.weather_moon_mixed), new f540("WeatherMoonMostlySunny", 160, "weather-moon-mostly-sunny", R.drawable.weather_moon_mostly_sunny), new f540("WeatherMoonSunny", 161, "weather-moon-sunny", R.drawable.weather_moon_sunny), new f540("WeatherRain", 162, "weather-rain", R.drawable.weather_rain), new f540("WeatherSnow", 163, "weather-snow", R.drawable.weather_snow), new f540("WeatherSnowy", 164, "weather-snowy", R.drawable.weather_snowy), new f540("WeatherStormy", 165, "weather-stormy", R.drawable.weather_stormy), new f540("WeatherStormyRain", 166, "weather-stormy-rain", R.drawable.weather_stormy_rain), new f540("WeatherSunLightShower", 167, "weather-sun-light-shower", R.drawable.weather_sun_light_shower), new f540("WeatherSunMixed", 168, "weather-sun-mixed", R.drawable.weather_sun_mixed), new f540("WeatherSunMostlySunny", 169, "weather-sun-mostly-sunny", R.drawable.weather_sun_mostly_sunny), new f540("WeatherSunRain", 170, "weather-sun-rain", R.drawable.weather_sun_rain), new f540("WeatherSunSunny", 171, "weather-sun-sunny", R.drawable.weather_sun_sunny), new f540("WeatherSunrise", 172, "weather-sunrise", R.drawable.weather_sunrise), new f540("WeatherTornado", 173, "weather-tornado", R.drawable.weather_tornado), new f540("WeatherWindy", 174, "weather-windy", R.drawable.weather_windy), new f540("Whisk", 175, "whisk", R.drawable.whisk), new f540("Writing", 176, "writing", R.drawable.writing)};
        f = f540VarArr;
        nrn nrnVar = new nrn(f540VarArr);
        Companion = new e540();
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        f4 f4Var = new f4(nrnVar, b);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            linkedHashMap.put(((f540) next).a, next);
        }
        c = linkedHashMap;
        d = gee.L(2, new so30((byte) 18));
    }

    public f540(String str, int i, String str2, int i2) {
        this.a = str2;
        this.b = i2;
    }

    public static f540 valueOf(String str) {
        return (f540) Enum.valueOf(f540.class, str);
    }

    public static f540[] values() {
        return (f540[]) f.clone();
    }
}
